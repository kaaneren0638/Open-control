.class public final synthetic Lcom/google/android/gms/internal/ads/xA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic c:Lr1/n;


# direct methods
.method public synthetic constructor <init>(Lr1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xA;->c:Lr1/n;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xA;->c:Lr1/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr1/n;->E()V

    :cond_0
    return-void
.end method
