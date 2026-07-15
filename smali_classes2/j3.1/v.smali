.class public final synthetic Lj3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic a:Lj3/A;


# direct methods
.method public synthetic constructor <init>(Lj3/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/v;->a:Lj3/A;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lj3/v;->a:Lj3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lj3/A;->d:J

    sub-long/2addr v1, v3

    iget-object v0, v0, Lj3/A;->g:Lj3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj3/r;

    invoke-direct {v3, v0, v1, v2, p1}, Lj3/r;-><init>(Lj3/q;JLjava/lang/String;)V

    iget-object p1, v0, Lj3/q;->d:Lj3/f;

    invoke-virtual {p1, v3}, Lj3/f;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
