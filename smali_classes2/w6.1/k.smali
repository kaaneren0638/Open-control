.class public final synthetic Lw6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lw6/l$a;


# direct methods
.method public synthetic constructor <init>(JLw6/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw6/k;->a:J

    iput-object p3, p0, Lw6/k;->b:Lw6/l$a;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lw6/k;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    sget-object p1, Lw6/l$c;->IN_APP_REVIEW:Lw6/l$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lw6/l$c;->NONE:Lw6/l$c;

    :goto_0
    iget-object v0, p0, Lw6/k;->b:Lw6/l$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lw6/l$a;->a(Lw6/l$c;)V

    :cond_1
    return-void
.end method
