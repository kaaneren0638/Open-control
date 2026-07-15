.class public final LC7/x$m;
.super LC7/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC7/x<",
        "Lh7/u$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC7/x$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC7/x$m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC7/x$m;->a:LC7/x$m;

    return-void
.end method


# virtual methods
.method public final a(LC7/z;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lh7/u$b;

    if-eqz p2, :cond_0

    iget-object p1, p1, LC7/z;->i:Lh7/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lh7/u$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
