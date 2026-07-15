.class public final synthetic Lb4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lb4/d;

.field public final synthetic d:LY3/a;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lb4/d;LY3/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/c;->c:Lb4/d;

    iput-object p2, p0, Lb4/c;->d:LY3/a;

    iput-wide p3, p0, Lb4/c;->e:J

    iput-wide p5, p0, Lb4/c;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lb4/c;->c:Lb4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb4/c;->d:LY3/a;

    invoke-virtual {v0}, LY3/a;->c()Lb4/f;

    move-result-object v7

    const/4 v1, 0x0

    new-array v2, v1, [J

    iget-wide v3, p0, Lb4/c;->e:J

    iget-wide v5, p0, Lb4/c;->f:J

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lb4/f;->i([JJJ)V

    iget-object v1, v7, Lb4/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, LY3/a;->m(Z)V

    invoke-static {v0}, Lb4/d;->b(LY3/a;)V

    return-void
.end method
