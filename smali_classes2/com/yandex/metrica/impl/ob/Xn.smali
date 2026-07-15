.class public final Lcom/yandex/metrica/impl/ob/Xn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation

.annotation build Lcom/yandex/metrica/DoNotInline;
.end annotation


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/Xn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Xn;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Xn;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Xn;->a:Lcom/yandex/metrica/impl/ob/Xn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LM/D0;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    const-string p1, "packageManager.getInstallSourceInfo(packageName)"

    invoke-static {p0, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LM/E0;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
