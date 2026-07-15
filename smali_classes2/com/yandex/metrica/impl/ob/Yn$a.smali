.class public Lcom/yandex/metrica/impl/ob/Yn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/eo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/eo<",
        "Lcom/yandex/metrica/impl/ob/Vj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/do;
    .locals 1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Vj;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Yn;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Yn;-><init>(Lcom/yandex/metrica/impl/ob/Vj;)V

    return-object v0
.end method
