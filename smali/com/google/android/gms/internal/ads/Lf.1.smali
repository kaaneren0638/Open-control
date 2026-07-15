.class public final Lcom/google/android/gms/internal/ads/Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Mf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lf;->c:Lcom/google/android/gms/internal/ads/Mf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lf;->c:Lcom/google/android/gms/internal/ads/Mf;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/w2;->f(Ljava/lang/String;)V

    return-void
.end method
