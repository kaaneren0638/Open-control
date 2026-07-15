.class public Lcom/yandex/metrica/impl/ob/Pd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/Qi;

.field public final b:Lcom/yandex/metrica/impl/ob/Uc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Uc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Pd$b;->a:Lcom/yandex/metrica/impl/ob/Qi;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Pd$b;->b:Lcom/yandex/metrica/impl/ob/Uc;

    return-void
.end method
