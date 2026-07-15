.class Lcom/yandex/metrica/impl/ob/i8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Vm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/i8;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/Um;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Vm<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
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
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lcom/yandex/metrica/impl/ac/CrashpadHelper;->getLibraryVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
