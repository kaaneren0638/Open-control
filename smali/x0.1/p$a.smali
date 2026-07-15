.class public final Lx0/p$a;
.super Lx0/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/w$a<",
        "Lx0/p$a;",
        "Lx0/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lx0/w$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lx0/w$a;->c:LG0/w;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LG0/w;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lx0/p;
    .locals 4

    iget-boolean v0, p0, Lx0/w$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0/w$a;->c:LG0/w;

    iget-object v0, v0, LG0/w;->j:Lx0/c;

    iget-boolean v0, v0, Lx0/c;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lx0/p;

    iget-object v1, p0, Lx0/w$a;->b:Ljava/util/UUID;

    iget-object v2, p0, Lx0/w$a;->c:LG0/w;

    iget-object v3, p0, Lx0/w$a;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, Lx0/w;-><init>(Ljava/util/UUID;LG0/w;Ljava/util/Set;)V

    return-object v0
.end method
