.class public interface abstract Lcom/yandex/metrica/impl/ob/O8$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/O8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "CREATE TABLE IF NOT EXISTS l_dat (incremental_id INTEGER NOT NULL,timestamp INTEGER, data TEXT)"

    sput-object v0, Lcom/yandex/metrica/impl/ob/O8$a$b;->a:Ljava/lang/String;

    const-string v0, "DROP TABLE IF EXISTS l_dat"

    sput-object v0, Lcom/yandex/metrica/impl/ob/O8$a$b;->b:Ljava/lang/String;

    return-void
.end method
