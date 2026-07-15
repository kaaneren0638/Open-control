.class public final LC7/x$f;
.super LC7/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC7/x<",
        "Lh7/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC7/x$f;->a:Ljava/lang/reflect/Method;

    iput p1, p0, LC7/x$f;->b:I

    return-void
.end method


# virtual methods
.method public final a(LC7/z;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lh7/q;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p1, LC7/z;->f:Lh7/q$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lh7/q;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v0}, Lh7/q;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0}, Lh7/q;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lh7/q$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    iget p2, p0, LC7/x$f;->b:I

    const-string v0, "Headers parameter must not be null."

    iget-object v1, p0, LC7/x$f;->a:Ljava/lang/reflect/Method;

    invoke-static {v1, p2, v0, p1}, LC7/H;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
