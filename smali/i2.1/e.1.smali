.class public final Li2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/S;
.implements LR2/c;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM5/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic E()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Cf;

    iget-object v1, p0, Li2/e;->c:Ljava/lang/Object;

    check-cast v1, Li2/f;

    iget-object v1, v1, Li2/f;->b:Li2/f;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Cf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li2/e;->c:Ljava/lang/Object;

    check-cast v0, LR2/c;

    invoke-interface {v0}, LR2/c;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
