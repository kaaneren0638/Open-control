.class public final Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->makeFallbackLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/reflect/Method;

.field public final synthetic i:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->h:Ljava/lang/reflect/Method;

    iput-object p9, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->i:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->b:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {p2, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$200(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object p3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {p2, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$200(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, ""

    return-object p1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p1

    goto :goto_0

    :cond_7
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0, v4, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->e:Ljava/util/Map;

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-static {p2, v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$300()Ljava/util/WeakHashMap;

    move-result-object v4

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aget-object v7, p3, v3

    check-cast v7, Lcom/facebook/ads/AdListener;

    invoke-virtual {v4, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v4, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-static {p2, v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-static {p2, v4}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_c

    array-length v4, p3

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_c

    aget-object v6, p3, v5

    instance-of v7, v6, Lcom/facebook/ads/Ad;

    if-eqz v7, :cond_d

    check-cast v6, Lcom/facebook/ads/Ad;

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_e
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->h:Ljava/lang/reflect/Method;

    invoke-static {p2, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-eqz p1, :cond_f

    aget-object p1, p3, v1

    aget-object v4, p3, v3

    check-cast v4, Lcom/facebook/ads/Ad;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->i:Ljava/lang/reflect/Method;

    invoke-static {p2, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-eqz p1, :cond_10

    aget-object p1, p3, v1

    aget-object p2, p3, v3

    check-cast p2, Lcom/facebook/ads/Ad;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v0
.end method
