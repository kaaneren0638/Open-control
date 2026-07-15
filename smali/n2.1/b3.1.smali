.class public final Ln2/b3;
.super Ln2/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ln2/c3;


# direct methods
.method public constructor <init>(Ln2/c3;Ln2/K1;)V
    .locals 0

    iput-object p1, p0, Ln2/b3;->e:Ln2/c3;

    invoke-direct {p0, p2}, Ln2/l;-><init>(Ln2/Y1;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Ln2/b3;->e:Ln2/c3;

    iget-object v1, v0, Ln2/c3;->d:Ln2/e3;

    invoke-virtual {v1}, Ln2/V0;->d()V

    iget-object v1, v0, Ln2/c3;->d:Ln2/e3;

    iget-object v2, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->n:LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Ln2/c3;->a(JZZ)Z

    iget-object v0, v1, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v0}, Ln2/K1;->l()Ln2/w0;

    move-result-object v1

    iget-object v0, v0, Ln2/K1;->n:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln2/w0;->g(J)V

    return-void
.end method
