.class public final Ln2/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ln2/t1;


# direct methods
.method public synthetic constructor <init>(Ln2/t1;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ln2/g2;->c:I

    iput-object p1, p0, Ln2/g2;->e:Ln2/t1;

    iput-wide p2, p0, Ln2/g2;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ln2/g2;->c:I

    iget-object v1, p0, Ln2/g2;->e:Ln2/t1;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ln2/e3;

    invoke-virtual {v1}, Ln2/V0;->d()V

    invoke-virtual {v1}, Ln2/e3;->h()V

    iget-object v0, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-wide v7, p0, Ln2/g2;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Ln2/j1;->n:Ln2/h1;

    const-string v4, "Activity paused, time"

    invoke-virtual {v2, v3, v4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ln2/a3;

    iget-object v9, v1, Ln2/e3;->f:LL0/d;

    iget-object v3, v9, LL0/d;->d:Ljava/lang/Object;

    check-cast v3, Ln2/e3;

    iget-object v3, v3, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->n:LW1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v3, v2

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Ln2/a3;-><init>(LL0/d;JJ)V

    iput-object v2, v9, LL0/d;->c:Ljava/lang/Object;

    iget-object v3, v9, LL0/d;->d:Ljava/lang/Object;

    check-cast v3, Ln2/e3;

    iget-object v3, v3, Ln2/e3;->c:Lcom/google/android/gms/internal/measurement/T;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v0, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v0}, Ln2/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ln2/e3;->e:Ln2/c3;

    iget-object v0, v0, Ln2/c3;->c:Ln2/b3;

    invoke-virtual {v0}, Ln2/l;->a()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Ln2/m2;

    iget-wide v2, p0, Ln2/g2;->d:J

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Ln2/m2;->o(JZ)V

    iget-object v0, v1, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v0}, Ln2/K1;->r()Ln2/Q2;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Ln2/Q2;->u(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
