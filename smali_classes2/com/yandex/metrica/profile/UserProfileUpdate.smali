.class public Lcom/yandex/metrica/profile/UserProfileUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/metrica/impl/ob/Hf;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/Hf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/yf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/profile/UserProfileUpdate;->a:Lcom/yandex/metrica/impl/ob/Hf;

    return-void
.end method


# virtual methods
.method public getUserProfileUpdatePatcher()Lcom/yandex/metrica/impl/ob/Hf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/profile/UserProfileUpdate;->a:Lcom/yandex/metrica/impl/ob/Hf;

    return-object v0
.end method
