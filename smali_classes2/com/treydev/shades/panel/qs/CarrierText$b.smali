.class public final Lcom/treydev/shades/panel/qs/CarrierText$b;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/qs/CarrierText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/qs/CarrierText;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/CarrierText;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/CarrierText$b;->a:Lcom/treydev/shades/panel/qs/CarrierText;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/CarrierText$b;->a:Lcom/treydev/shades/panel/qs/CarrierText;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/CarrierText;->d()V

    return-void
.end method
