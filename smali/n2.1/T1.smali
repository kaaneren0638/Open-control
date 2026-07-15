.class public final Ln2/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ln2/V1;


# direct methods
.method public constructor <init>(Ln2/V1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/T1;->b:Ln2/V1;

    iput-object p2, p0, Ln2/T1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ln2/T1;->b:Ln2/V1;

    iget-object v1, v0, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {v1}, Ln2/q3;->d()V

    iget-object v0, v0, Ln2/V1;->c:Ln2/q3;

    iget-object v0, v0, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v1, p0, Ln2/T1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln2/j;->G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
