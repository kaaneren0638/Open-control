.class public final Ln2/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ln2/m2;


# direct methods
.method public constructor <init>(Ln2/m2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/d2;->d:Ln2/m2;

    iput-wide p2, p0, Ln2/d2;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ln2/d2;->d:Ln2/m2;

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->h:Ln2/w1;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v1, v1, Ln2/w1;->j:Ln2/s1;

    iget-wide v2, p0, Ln2/d2;->c:J

    invoke-virtual {v1, v2, v3}, Ln2/s1;->b(J)V

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Ln2/j1;->m:Ln2/h1;

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v1, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
