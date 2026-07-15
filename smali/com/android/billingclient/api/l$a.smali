.class public final Lcom/android/billingclient/api/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/android/billingclient/api/l;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/l;

    invoke-direct {v0}, Lcom/android/billingclient/api/l;-><init>()V

    iget v1, p0, Lcom/android/billingclient/api/l$a;->a:I

    iput v1, v0, Lcom/android/billingclient/api/l;->a:I

    iget-object v1, p0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/billingclient/api/l;->b:Ljava/lang/String;

    return-object v0
.end method
