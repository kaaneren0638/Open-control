.class public final Lj4/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/i0;->setMirrorController(Lj4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lj4/i0;


# direct methods
.method public constructor <init>(Lj4/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/i0$b;->c:Lj4/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lj4/i0$b;->c:Lj4/i0;

    iget-boolean v0, p1, Lj4/i0;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lj4/i0;->h:Z

    invoke-virtual {p1}, Lj4/i0;->i()V

    invoke-static {p1}, Lj4/i0;->f(Lj4/i0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz4/T;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj4/i0;->g(Lj4/i0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-boolean p1, p1, Lj4/i0;->h:Z

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method
