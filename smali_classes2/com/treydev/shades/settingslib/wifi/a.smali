.class public final Lcom/treydev/shades/settingslib/wifi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/treydev/shades/settingslib/wifi/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public c:Ljava/lang/String;

.field public final d:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public j:I

.field public k:I

.field public l:Landroid/net/wifi/WifiConfiguration;

.field public m:I

.field public n:Landroid/net/wifi/WifiInfo;

.field public o:Landroid/net/NetworkInfo;

.field public final p:Landroid/net/wifi/WifiManager;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/treydev/shades/settingslib/wifi/a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->d:Lq/d;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->e:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->j:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->k:I

    const/high16 v1, -0x80000000

    .line 6
    iput v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->m:I

    .line 7
    iput v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->q:I

    .line 8
    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/a;->f:Landroid/content/Context;

    .line 9
    sget-object v0, LB/a;->a:Ljava/lang/Object;

    .line 10
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-static {p1, v0}, LB/a$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/a;->p:Landroid/net/wifi/WifiManager;

    .line 12
    iget-object p1, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/treydev/shades/settingslib/wifi/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/a;->g:Ljava/lang/String;

    .line 13
    iget-object p1, p2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/a;->h:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lcom/treydev/shades/settingslib/wifi/a;->g(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/settingslib/wifi/a;->i:I

    .line 15
    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->q()V

    .line 16
    iget p1, p2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput p1, p0, Lcom/treydev/shades/settingslib/wifi/a;->j:I

    .line 17
    iput-object p2, p0, Lcom/treydev/shades/settingslib/wifi/a;->l:Landroid/net/wifi/WifiConfiguration;

    .line 18
    sget-object p1, Lcom/treydev/shades/settingslib/wifi/a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->d:Lq/d;

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->e:Ljava/util/HashMap;

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->j:I

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->k:I

    const/high16 v2, -0x80000000

    .line 24
    iput v2, p0, Lcom/treydev/shades/settingslib/wifi/a;->m:I

    .line 25
    iput v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->q:I

    .line 26
    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/a;->f:Landroid/content/Context;

    .line 27
    sget-object v1, LB/a;->a:Ljava/lang/Object;

    .line 28
    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-static {p1, v1}, LB/a$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/a;->p:Landroid/net/wifi/WifiManager;

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 31
    invoke-virtual {v0, p2}, Lq/d;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 33
    iget-object p2, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object p2, p0, Lcom/treydev/shades/settingslib/wifi/a;->g:Ljava/lang/String;

    .line 34
    iget-object p2, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object p2, p0, Lcom/treydev/shades/settingslib/wifi/a;->h:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/treydev/shades/settingslib/wifi/a;->f(Landroid/net/wifi/ScanResult;)I

    move-result p2

    iput p2, p0, Lcom/treydev/shades/settingslib/wifi/a;->i:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 36
    invoke-static {p1}, Lcom/treydev/shades/settingslib/wifi/a;->e(Landroid/net/wifi/ScanResult;)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/settingslib/wifi/a;->k:I

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->q()V

    .line 38
    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->r()V

    .line 39
    sget-object p1, Lcom/treydev/shades/settingslib/wifi/a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot construct with an empty ScanResult list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/treydev/shades/settingslib/wifi/a;->f(Landroid/net/wifi/ScanResult;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/net/wifi/ScanResult;)I
    .locals 3

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WPA-PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v2, "WPA2-PSK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-eqz v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received abnormal flag string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SettingsLib.AccessPoint"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/net/wifi/ScanResult;)I
    .locals 2

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v0, "EAP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/net/wifi/WifiConfiguration;)I
    .locals 3

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public static j(Landroid/content/Context;Landroid/net/NetworkInfo$DetailedState;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7f1300c9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f1300c8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p2, "connectivity"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 p3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_3

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "android"

    const-string p3, "network_available_sign_in"

    const-string v0, "string"

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    if-nez p2, :cond_3

    const p1, 0x7f130364

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p2, ""

    if-nez p1, :cond_4

    const-string p0, "SettingsLib.AccessPoint"

    const-string p1, "state is null, returning empty summary"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    array-length v0, p0

    if-ge p1, v0, :cond_6

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    aget-object p0, p0, p1

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    return-object p2
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/settingslib/wifi/a;)I
    .locals 3

    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->k()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/treydev/shades/settingslib/wifi/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->k()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/treydev/shades/settingslib/wifi/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/treydev/shades/settingslib/wifi/a;->l()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/treydev/shades/settingslib/wifi/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/treydev/shades/settingslib/wifi/a;->m()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->m()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/treydev/shades/settingslib/wifi/a;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->q:I

    iget v1, p1, Lcom/treydev/shades/settingslib/wifi/a;->q:I

    if-eq v0, v1, :cond_6

    sub-int/2addr v1, v0

    return v1

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_7

    iget v0, p1, Lcom/treydev/shades/settingslib/wifi/a;->m:I

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->p:Landroid/net/wifi/WifiManager;

    invoke-static {v1, v0}, LM/y0;->b(Landroid/net/wifi/WifiManager;I)I

    move-result v0

    iget v2, p0, Lcom/treydev/shades/settingslib/wifi/a;->m:I

    invoke-static {v1, v2}, LM/y0;->b(Landroid/net/wifi/WifiManager;I)I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_7
    iget v0, p1, Lcom/treydev/shades/settingslib/wifi/a;->m:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    iget v2, p0, Lcom/treydev/shades/settingslib/wifi/a;->m:I

    invoke-static {v2, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/treydev/shades/settingslib/wifi/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/treydev/shades/settingslib/wifi/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()Landroid/net/NetworkInfo$DetailedState;
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->o:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "SettingsLib.AccessPoint"

    const-string v1, "NetworkInfo is null, cannot return detailed state"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/treydev/shades/settingslib/wifi/a;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/settingslib/wifi/a;->a(Lcom/treydev/shades/settingslib/wifi/a;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->p:Landroid/net/wifi/WifiManager;

    iget v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->m:I

    invoke-static {v0, v1}, LM/y0;->b(Landroid/net/wifi/WifiManager;I)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->m:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/treydev/shades/settingslib/wifi/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/treydev/shades/settingslib/wifi/a;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/settingslib/wifi/a;->a(Lcom/treydev/shades/settingslib/wifi/a;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->q:I

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/treydev/shades/settingslib/wifi/a;->f:Landroid/content/Context;

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f1302bc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1302b9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f1302ba

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f1302bb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->n:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->m:I

    mul-int/lit8 v1, v1, 0x13

    add-int/2addr v1, v0

    iget v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->j:I

    mul-int/lit8 v0, v0, 0x17

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1d

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_18

    iget-object v3, p0, Lcom/treydev/shades/settingslib/wifi/a;->l:Landroid/net/wifi/WifiConfiguration;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, v3, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->k()Z

    move-result v8

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/treydev/shades/settingslib/wifi/a;->f:Landroid/content/Context;

    if-eqz v8, :cond_2

    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->b()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    invoke-static {v10, v0, v4, v1}, Lcom/treydev/shades/settingslib/wifi/a;->j(Landroid/content/Context;Landroid/net/NetworkInfo$DetailedState;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->k()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->b()Landroid/net/NetworkInfo$DetailedState;

    sget-object v8, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    :cond_3
    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->k()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->b()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->n:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->isEphemeral()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    const/4 v2, 0x0

    invoke-static {v10, v0, v1, v2}, Lcom/treydev/shades/settingslib/wifi/a;->j(Landroid/content/Context;Landroid/net/NetworkInfo$DetailedState;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_5
    if-ge v0, v2, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move v8, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v5

    :goto_3
    if-ge v0, v2, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    move-result v0

    if-ne v0, v9, :cond_8

    move v0, v5

    goto :goto_4

    :cond_8
    move v0, v4

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->hasNoInternetAccess()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_5

    :cond_9
    move v2, v4

    :goto_5
    if-eqz v3, :cond_a

    if-eqz v6, :cond_a

    if-eqz v8, :cond_a

    const v0, 0x7f13008c

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_a
    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    if-eqz v0, :cond_b

    const v0, 0x7f13036d

    goto :goto_6

    :cond_b
    const v0, 0x7f13036c

    :goto_6
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_10

    if-nez v8, :cond_10

    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReason()I

    move-result v0

    if-eq v0, v5, :cond_f

    if-eq v0, v9, :cond_e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    goto :goto_7

    :cond_d
    const v0, 0x7f130363

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    const v0, 0x7f130368

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    const v0, 0x7f130366

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->l()Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x7f13036e

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_11
    const v0, 0x7f13036f

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const v0, 0x7f130213

    if-eqz v3, :cond_15

    iget v1, v3, Landroid/net/wifi/WifiConfiguration;->meteredOverride:I

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    iget-boolean v1, v3, Landroid/net/wifi/WifiConfiguration;->meteredHint:Z

    if-eqz v1, :cond_15

    :goto_8
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget v6, v3, Landroid/net/wifi/WifiConfiguration;->meteredOverride:I

    if-eq v6, v5, :cond_14

    iget-boolean v3, v3, Landroid/net/wifi/WifiConfiguration;->meteredHint:Z

    if-eqz v3, :cond_13

    if-eqz v6, :cond_14

    :cond_13
    const v3, 0x7f130370

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_14
    const v3, 0x7f13036b

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    aput-object v3, v2, v4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v1, v0

    goto :goto_b

    :cond_15
    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_17
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_18
    :goto_b
    return-object v1
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->o:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->m:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    invoke-static {v2}, Lcom/treydev/shades/settingslib/wifi/a;->c(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/treydev/shades/settingslib/wifi/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ScanResult "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nkey of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not match current AP key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->d()I

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->d:Lq/d;

    invoke-virtual {v1}, Lq/d;->clear()V

    invoke-virtual {v1, p1}, Lq/d;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->r()V

    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->d()I

    move-result v1

    if-lez v1, :cond_b

    if-eq v1, v0, :cond_b

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "SettingsLib.AccessPoint"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/treydev/shades/settingslib/wifi/a;->g:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Generating fallbackspeed for %s using cache: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    move v3, v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/settingslib/wifi/TimestampedScoredNetwork;

    invoke-virtual {v4}, Lcom/treydev/shades/settingslib/wifi/TimestampedScoredNetwork;->c()Landroid/net/ScoredNetwork;

    move-result-object v4

    iget v5, p0, Lcom/treydev/shades/settingslib/wifi/a;->m:I

    invoke-virtual {v4, v5}, Landroid/net/ScoredNetwork;->calculateBadge(I)I

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    move v3, v2

    goto :goto_2

    :cond_6
    div-int/2addr v3, v1

    :goto_2
    const/4 v0, 0x5

    if-ge v3, v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x7

    if-ge v3, v1, :cond_8

    move v2, v0

    goto :goto_3

    :cond_8
    const/16 v0, 0xf

    if-ge v3, v0, :cond_9

    const/16 v2, 0xa

    goto :goto_3

    :cond_9
    const/16 v0, 0x19

    if-ge v3, v0, :cond_a

    const/16 v2, 0x14

    goto :goto_3

    :cond_a
    const/16 v2, 0x1e

    :goto_3
    iput v2, p0, Lcom/treydev/shades/settingslib/wifi/a;->q:I

    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    iget v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    invoke-static {p1}, Lcom/treydev/shades/settingslib/wifi/a;->e(Landroid/net/wifi/ScanResult;)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/settingslib/wifi/a;->k:I

    :cond_c
    return-void
.end method

.method public final p(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->d()I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    iget-object v2, p0, Lcom/treydev/shades/settingslib/wifi/a;->l:Landroid/net/wifi/WifiConfiguration;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/treydev/shades/settingslib/wifi/a;->j:I

    if-eq v2, v3, :cond_1

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v4

    if-ne v2, v4, :cond_a

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/treydev/shades/settingslib/wifi/a;->l:Landroid/net/wifi/WifiConfiguration;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/treydev/shades/settingslib/wifi/a;->g:Ljava/lang/String;

    iget-object v4, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v4}, Lcom/treydev/shades/settingslib/wifi/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    iget-object v4, p0, Lcom/treydev/shades/settingslib/wifi/a;->l:Landroid/net/wifi/WifiConfiguration;

    iget-object v4, v4, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/treydev/shades/settingslib/wifi/a;->g:Ljava/lang/String;

    iget-object v4, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v4}, Lcom/treydev/shades/settingslib/wifi/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/treydev/shades/settingslib/wifi/a;->i:I

    invoke-static {p1}, Lcom/treydev/shades/settingslib/wifi/a;->g(Landroid/net/wifi/WifiConfiguration;)I

    move-result v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lcom/treydev/shades/settingslib/wifi/a;->l:Landroid/net/wifi/WifiConfiguration;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Landroid/net/wifi/WifiConfiguration;->shared:Z

    iget-boolean v4, p1, Landroid/net/wifi/WifiConfiguration;->shared:Z

    if-ne v2, v4, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/treydev/shades/settingslib/wifi/a;->g:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/treydev/shades/settingslib/wifi/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/treydev/shades/settingslib/wifi/a;->n:Landroid/net/wifi/WifiInfo;

    if-nez v2, :cond_5

    move v1, v0

    :cond_5
    iget-object v2, p0, Lcom/treydev/shades/settingslib/wifi/a;->l:Landroid/net/wifi/WifiConfiguration;

    if-eq v2, p1, :cond_7

    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/a;->l:Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_6

    iget v3, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    :cond_6
    iput v3, p0, Lcom/treydev/shades/settingslib/wifi/a;->j:I

    :cond_7
    iget p1, p0, Lcom/treydev/shades/settingslib/wifi/a;->m:I

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    if-eq p1, v2, :cond_8

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    const/16 v2, -0x7f

    if-eq p1, v2, :cond_8

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/settingslib/wifi/a;->m:I

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/treydev/shades/settingslib/wifi/a;->o:Landroid/net/NetworkInfo;

    if-eqz p1, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    if-eq p1, v2, :cond_9

    goto :goto_2

    :cond_9
    move v0, v1

    :goto_2
    iput-object p2, p0, Lcom/treydev/shades/settingslib/wifi/a;->n:Landroid/net/wifi/WifiInfo;

    iput-object p3, p0, Lcom/treydev/shades/settingslib/wifi/a;->o:Landroid/net/NetworkInfo;

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/treydev/shades/settingslib/wifi/a;->n:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/a;->n:Landroid/net/wifi/WifiInfo;

    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/a;->o:Landroid/net/NetworkInfo;

    goto :goto_3

    :cond_b
    move v0, v1

    :goto_3
    return v0
.end method

.method public final q()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 4

    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->d:Lq/d;

    invoke-virtual {v0}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget v3, v3, Landroid/net/wifi/ScanResult;->level:I

    if-le v3, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_3

    iget v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->m:I

    if-eq v0, v1, :cond_3

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/treydev/shades/settingslib/wifi/a;->m:I

    goto :goto_1

    :cond_3
    iput v2, p0, Lcom/treydev/shades/settingslib/wifi/a;->m:I

    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessPoint("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ",saved"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ",active"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->n:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->isEphemeral()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->o:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_3

    const-string v1, ",ephemeral"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->b()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ",connectable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->i:I

    if-eqz v1, :cond_b

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->i:I

    iget v2, p0, Lcom/treydev/shades/settingslib/wifi/a;->k:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    const-string v1, "WEP"

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v1, v5, :cond_9

    if-ne v2, v3, :cond_6

    const-string v1, "WPA"

    goto :goto_0

    :cond_6
    if-ne v2, v5, :cond_7

    const-string v1, "WPA2"

    goto :goto_0

    :cond_7
    if-ne v2, v4, :cond_8

    const-string v1, "WPA_WPA2"

    goto :goto_0

    :cond_8
    const-string v1, "PSK"

    goto :goto_0

    :cond_9
    if-ne v1, v4, :cond_a

    const-string v1, "EAP"

    goto :goto_0

    :cond_a
    const-string v1, "NONE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, ",level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->q:I

    if-eqz v1, :cond_c

    const-string v1, ",speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, ",metered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/a;->l:Landroid/net/wifi/WifiConfiguration;

    iget-object v2, p0, Lcom/treydev/shades/settingslib/wifi/a;->n:Landroid/net/wifi/WifiInfo;

    invoke-static {v1, v2}, Landroid/net/wifi/WifiConfiguration;->isMetered(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
