.class public final Lcom/treydev/shades/media/J$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/media/J;-><init>(Landroid/content/Context;Lcom/treydev/shades/media/w;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/media/J;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/J$c;->c:Lcom/treydev/shades/media/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/media/J$c;->c:Lcom/treydev/shades/media/J;

    iget-object v1, v0, Lcom/treydev/shades/media/J;->k:Lcom/treydev/shades/panel/qs/PageIndicator;

    iget-object v0, v0, Lcom/treydev/shades/media/J;->f:Lcom/treydev/shades/media/j;

    iget v0, v0, Lcom/treydev/shades/media/j;->b:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
