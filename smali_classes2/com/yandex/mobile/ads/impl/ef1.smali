.class public final Lcom/yandex/mobile/ads/impl/ef1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ef1;->a:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ef1;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method
