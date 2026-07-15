.class public final synthetic Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld1/c;

.field public final synthetic d:LY0/u;

.field public final synthetic e:LV0/h;

.field public final synthetic f:LY0/p;


# direct methods
.method public synthetic constructor <init>(Ld1/c;LY0/l;LV0/h;LY0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/a;->c:Ld1/c;

    iput-object p2, p0, Ld1/a;->d:LY0/u;

    iput-object p3, p0, Ld1/a;->e:LV0/h;

    iput-object p4, p0, Ld1/a;->f:LY0/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld1/a;->d:LY0/u;

    iget-object v1, p0, Ld1/a;->e:LV0/h;

    iget-object v2, p0, Ld1/a;->f:LY0/p;

    iget-object v3, p0, Ld1/a;->c:Ld1/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/c;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_0
    iget-object v6, v3, Ld1/c;->c:LZ0/e;

    invoke-virtual {v0}, LY0/u;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, LZ0/e;->get(Ljava/lang/String;)LZ0/m;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, LY0/u;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LV0/h;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {v6, v2}, LZ0/m;->b(LY0/p;)LY0/j;

    move-result-object v2

    iget-object v5, v3, Ld1/c;->e:Lg1/b;

    new-instance v6, Ld1/b;

    invoke-direct {v6, v3, v0, v2}, Ld1/b;-><init>(Ld1/c;LY0/u;LY0/p;)V

    invoke-interface {v5, v6}, Lg1/b;->a(Lg1/b$a;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LV0/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LV0/h;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
