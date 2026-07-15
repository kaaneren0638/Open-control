.class public final Ln2/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln2/q3;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ln2/q3;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/V2;->c:Ln2/q3;

    iput-object p2, p0, Ln2/V2;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln2/V2;->c:Ln2/q3;

    invoke-virtual {v0}, Ln2/q3;->d()V

    invoke-virtual {v0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/J1;->d()V

    iget-object v1, v0, Ln2/q3;->p:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ln2/q3;->p:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Ln2/q3;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Ln2/V2;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ln2/q3;->s()V

    return-void
.end method
