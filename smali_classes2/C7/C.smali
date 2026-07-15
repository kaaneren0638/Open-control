.class public final LC7/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:LC7/y;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:LC7/D;


# direct methods
.method public constructor <init>(LC7/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/C;->d:LC7/D;

    const-class p1, Lcom/zipoapps/premiumhelper/toto/TotoService$TotoServiceApi;

    iput-object p1, p0, LC7/C;->c:Ljava/lang/Class;

    sget-object p1, LC7/y;->c:LC7/y;

    iput-object p1, p0, LC7/C;->a:LC7/y;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LC7/C;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, LC7/C;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LC7/C;->a:LC7/y;

    iget-boolean v1, v0, LC7/y;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LC7/C;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, LC7/y;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LC7/C;->d:LC7/D;

    invoke-virtual {p1, p2}, LC7/D;->b(Ljava/lang/reflect/Method;)LC7/E;

    move-result-object p1

    invoke-virtual {p1, p3}, LC7/E;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
