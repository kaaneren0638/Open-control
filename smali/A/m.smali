.class public final LA/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LA/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LA/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LA/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public j:I

.field public k:Z

.field public l:LA/n;

.field public m:Z

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroid/app/Notification;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA/m;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA/m;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA/m;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LA/m;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LA/m;->m:Z

    iput v1, p0, LA/m;->o:I

    iput v1, p0, LA/m;->p:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, LA/m;->s:Landroid/app/Notification;

    iput-object p1, p0, LA/m;->a:Landroid/content/Context;

    iput-object p2, p0, LA/m;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, LA/m;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA/m;->t:Ljava/util/ArrayList;

    iput-boolean v0, p0, LA/m;->r:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 4

    new-instance v0, LA/s;

    invoke-direct {v0, p0}, LA/s;-><init>(LA/m;)V

    iget-object v1, v0, LA/s;->c:LA/m;

    iget-object v1, v1, LA/m;->l:LA/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LA/n;->b(LA/s;)V

    :cond_0
    iget-object v2, v0, LA/s;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    iget-object v3, v0, LA/s;->c:LA/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v0, v0, LA/s;->c:LA/m;

    iget-object v0, v0, LA/m;->l:LA/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LA/n;->a(Landroid/os/Bundle;)V

    :cond_2
    return-object v2
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, LA/m;->s:Landroid/app/Notification;

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v0, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public final d(LA/n;)V
    .locals 1

    iget-object v0, p0, LA/m;->l:LA/n;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LA/m;->l:LA/n;

    iget-object v0, p1, LA/n;->a:LA/m;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, LA/n;->a:LA/m;

    invoke-virtual {p0, p1}, LA/m;->d(LA/n;)V

    :cond_0
    return-void
.end method
