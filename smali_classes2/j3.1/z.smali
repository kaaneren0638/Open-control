.class public final Lj3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj3/A;


# direct methods
.method public constructor <init>(Lj3/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/z;->a:Lj3/A;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj3/z;->a:Lj3/A;

    iget-object v0, v0, Lj3/A;->g:Lj3/q;

    iget-object v1, v0, Lj3/q;->c:Lcom/android/billingclient/api/C;

    iget-object v2, v1, Lcom/android/billingclient/api/C;->e:Ljava/lang/Object;

    check-cast v2, Lo3/f;

    iget-object v3, v1, Lcom/android/billingclient/api/C;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    iget-object v2, v2, Lo3/f;->b:Ljava/io/File;

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lj3/q;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lj3/q;->i:Lg3/a;

    invoke-interface {v0, v1}, Lg3/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v5, "Found previous crash marker."

    invoke-static {v2, v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v0, v1, Lcom/android/billingclient/api/C;->e:Ljava/lang/Object;

    check-cast v0, Lo3/f;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lo3/f;->b:Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
