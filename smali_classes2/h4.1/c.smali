.class public final Lh4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lh4/d;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(La4/d$a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/c;->a:Lh4/d;

    iput-object p2, p0, Lh4/c;->b:[Ljava/lang/Object;

    const-class p1, La4/h;

    iput-object p1, p0, Lh4/c;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lh4/c;->a:Lh4/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lh4/c;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getState"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p2, v2

    check-cast p2, [La4/h;

    array-length v0, p2

    if-lez v0, :cond_3

    array-length v0, p3

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_1
    aget-object v0, p2, v1

    aget-object p3, p3, v1

    invoke-interface {v0, p3}, La4/h;->a(Ljava/lang/Object;)La4/a;

    move-result-object v3

    const/4 p3, 0x1

    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_3

    aget-object v0, p2, p3

    invoke-interface {v0, v3}, La4/h;->b(La4/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length v0, v2

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v4, v2, v1

    :try_start_0
    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v3, :cond_5

    array-length p2, v2

    add-int/lit8 p2, p2, -0x1

    aget-object p2, v2, p2

    if-eq v3, p2, :cond_4

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lh4/c;->c:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    :goto_4
    return-object v3
.end method
