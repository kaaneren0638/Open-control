.class public final Li4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static a:Landroid/os/Looper;

.field public static b:Lcom/treydev/shades/settingslib/wifi/c;

.field public static c:Lj4/b;

.field public static d:Lz4/u;

.field public static e:Lz4/J;

.field public static f:Lcom/treydev/shades/media/J;

.field public static g:Lcom/treydev/shades/media/z;

.field public static h:Lcom/treydev/shades/media/u;


# direct methods
.method public static a(Landroid/content/Context;Lcom/treydev/shades/stack/S0;)V
    .locals 4

    sget-object v0, Li4/e;->f:Lcom/treydev/shades/media/J;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/treydev/shades/media/J;->l:Lcom/treydev/shades/stack/S0;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, LB/a;->a:Ljava/lang/Object;

    invoke-static {p0}, LB/a$g;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lz4/u;

    sget-object v2, Li4/e;->a:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lz4/u;-><init>(Landroid/os/Looper;)V

    sput-object v1, Li4/e;->d:Lz4/u;

    new-instance v1, Lz4/J;

    new-instance v2, Lz4/u;

    sget-object v3, Li4/e;->a:Landroid/os/Looper;

    invoke-direct {v2, v3}, Lz4/u;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lz4/J;-><init>(Lz4/u;)V

    sput-object v1, Li4/e;->e:Lz4/J;

    new-instance v1, Lcom/treydev/shades/media/u;

    invoke-direct {v1}, Lcom/treydev/shades/media/u;-><init>()V

    sput-object v1, Li4/e;->h:Lcom/treydev/shades/media/u;

    new-instance v1, Lcom/treydev/shades/media/z;

    sget-object v2, Li4/e;->h:Lcom/treydev/shades/media/u;

    sget-object v3, Li4/e;->d:Lz4/u;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/treydev/shades/media/z;-><init>(Landroid/content/Context;Lcom/treydev/shades/media/u;Lz4/u;Ljava/util/concurrent/Executor;)V

    sput-object v1, Li4/e;->g:Lcom/treydev/shades/media/z;

    new-instance v2, Lcom/treydev/shades/media/w;

    new-instance v3, Lcom/treydev/shades/media/E;

    invoke-direct {v3, p0, v1}, Lcom/treydev/shades/media/E;-><init>(Landroid/content/Context;Lcom/treydev/shades/media/z;)V

    invoke-direct {v2, v1, v3}, Lcom/treydev/shades/media/w;-><init>(Lcom/treydev/shades/media/z;Lcom/treydev/shades/media/E;)V

    new-instance v1, Lcom/treydev/shades/media/J;

    invoke-direct {v1, p0, v2, v0}, Lcom/treydev/shades/media/J;-><init>(Landroid/content/Context;Lcom/treydev/shades/media/w;Ljava/util/concurrent/Executor;)V

    sput-object v1, Li4/e;->f:Lcom/treydev/shades/media/J;

    iput-object p1, v1, Lcom/treydev/shades/media/J;->l:Lcom/treydev/shades/stack/S0;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ShadesBg"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Li4/e;->a:Landroid/os/Looper;

    new-instance v0, Lcom/treydev/shades/settingslib/wifi/c;

    invoke-direct {v0, p0}, Lcom/treydev/shades/settingslib/wifi/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Li4/e;->b:Lcom/treydev/shades/settingslib/wifi/c;

    new-instance v0, Lj4/b;

    invoke-direct {v0, p0}, Lj4/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Li4/e;->c:Lj4/b;

    return-void
.end method
