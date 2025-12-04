#containers with most water
# @param {Integer[]} height
# @return {Integer}
def max_area(height)
    
    i=0
    j=height.length-1
    max_ar=0
    while i<j
        area = (j - i) * [height[i],height[j]].min
        max_ar = [area,max_ar].max
        # i+=1
        # j-=1
        if height[i]<height[j]
            i+=1
        else 
            j-=1
        end
    end
    max_ar
end