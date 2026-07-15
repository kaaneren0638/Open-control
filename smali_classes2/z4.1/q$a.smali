.class public final Lz4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lz4/q;


# direct methods
.method public constructor <init>(Lz4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/q$a;->c:Lz4/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lz4/q$a;->c:Lz4/q;

    iget-object v1, v0, Lz4/q;->f:Lz4/q$f;

    iget-object v2, v1, Lz4/q$f;->c:Lz4/q;

    iget-object v2, v2, Lz4/q;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v3, v1, Lz4/q$f;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v3, v1, Lz4/q$f;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, v0, Lz4/q;->o:Lz4/q$c;

    invoke-virtual {v1}, Lz4/q$c;->run()V

    iget-object v1, v0, Lz4/q;->p:Lz4/q$d;

    invoke-virtual {v1}, Lz4/q$d;->run()V

    const/4 v1, 0x3

    iget-object v0, v0, Lz4/q;->q:Lz4/q$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
