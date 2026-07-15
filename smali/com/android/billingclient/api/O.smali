.class public final synthetic Lcom/android/billingclient/api/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/billingclient/api/d;

.field public final synthetic d:Lcom/android/billingclient/api/n;

.field public final synthetic e:Lcom/android/billingclient/api/m;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/O;->c:Lcom/android/billingclient/api/d;

    iput-object p3, p0, Lcom/android/billingclient/api/O;->d:Lcom/android/billingclient/api/n;

    iput-object p2, p0, Lcom/android/billingclient/api/O;->e:Lcom/android/billingclient/api/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/O;->c:Lcom/android/billingclient/api/d;

    iget-object v0, v0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v1, Lcom/android/billingclient/api/D;->m:Lcom/android/billingclient/api/l;

    const/16 v2, 0x18

    const/4 v3, 0x4

    invoke-static {v2, v3, v1}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    iget-object v0, p0, Lcom/android/billingclient/api/O;->e:Lcom/android/billingclient/api/m;

    iget-object v0, v0, Lcom/android/billingclient/api/m;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/O;->d:Lcom/android/billingclient/api/n;

    check-cast v2, Lcom/android/billingclient/api/f;

    invoke-virtual {v2, v1, v0}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/l;Ljava/lang/String;)V

    return-void
.end method
