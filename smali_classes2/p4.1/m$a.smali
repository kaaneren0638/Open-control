.class public final Lp4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lp4/m;


# direct methods
.method public constructor <init>(Lp4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/m$a;->c:Lp4/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lp4/m$a;->c:Lp4/m;

    iget v1, v0, Lp4/m;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lp4/m;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lp4/m;->k:I

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v0, Lp4/m;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    iget-object v0, v0, Lp4/m;->m:Lp4/m$a;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
