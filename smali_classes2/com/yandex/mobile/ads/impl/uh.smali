.class public final Lcom/yandex/mobile/ads/impl/uh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/uh$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/uh$b;

.field private static final c:Lcom/yandex/mobile/ads/impl/uh$a;

.field private static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lcom/yandex/mobile/ads/impl/uh;

.field public static final f:Lcom/yandex/mobile/ads/impl/uh;

.field public static final g:Lcom/yandex/mobile/ads/impl/uh;

.field public static final h:Lcom/yandex/mobile/ads/impl/uh;

.field public static final i:Lcom/yandex/mobile/ads/impl/uh;

.field public static final j:Lcom/yandex/mobile/ads/impl/uh;

.field public static final k:Lcom/yandex/mobile/ads/impl/uh;

.field public static final l:Lcom/yandex/mobile/ads/impl/uh;

.field public static final m:Lcom/yandex/mobile/ads/impl/uh;

.field public static final n:Lcom/yandex/mobile/ads/impl/uh;

.field public static final o:Lcom/yandex/mobile/ads/impl/uh;

.field public static final p:Lcom/yandex/mobile/ads/impl/uh;

.field public static final q:Lcom/yandex/mobile/ads/impl/uh;

.field public static final r:Lcom/yandex/mobile/ads/impl/uh;

.field public static final s:Lcom/yandex/mobile/ads/impl/uh;

.field public static final t:Lcom/yandex/mobile/ads/impl/uh;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/uh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/uh$b;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/uh;->b:Lcom/yandex/mobile/ads/impl/uh$b;

    new-instance v0, Lcom/yandex/mobile/ads/impl/uh$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/uh$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/uh;->c:Lcom/yandex/mobile/ads/impl/uh$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/uh;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/yandex/mobile/ads/impl/uh;

    const-string v2, "SSL_RSA_WITH_NULL_MD5"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/uh;-><init>(Ljava/lang/String;I)V

    const-string v3, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v3, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v3, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v3, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uh;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/yandex/mobile/ads/impl/uh;->e:Lcom/yandex/mobile/ads/impl/uh;

    new-instance v0, Lcom/yandex/mobile/ads/impl/uh;

    const-string v2, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/uh;-><init>(Ljava/lang/String;I)V

    const-string v3, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v3, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v3, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v3, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v3, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v3, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v3, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_KRB5_WITH_RC4_128_SHA"

    const-string v3, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_KRB5_WITH_DES_CBC_MD5"

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const-string v3, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_KRB5_WITH_RC4_128_MD5"

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uh;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/yandex/mobile/ads/impl/uh;->f:Lcom/yandex/mobile/ads/impl/uh;

    new-instance v0, Lcom/yandex/mobile/ads/impl/uh;

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/uh;-><init>(Ljava/lang/String;I)V

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uh;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/yandex/mobile/ads/impl/uh;->g:Lcom/yandex/mobile/ads/impl/uh;

    new-instance v0, Lcom/yandex/mobile/ads/impl/uh;

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/uh;-><init>(Ljava/lang/String;I)V

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const-string v3, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_RSA_WITH_NULL_SHA256"

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const-string v3, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const-string v3, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const-string v3, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const-string v3, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const-string v3, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const-string v3, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const-string v3, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_PSK_WITH_RC4_128_SHA"

    const-string v3, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const-string v3, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const-string v3, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const-string v3, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_RSA_WITH_SEED_CBC_SHA"

    const-string v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uh;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/yandex/mobile/ads/impl/uh;->h:Lcom/yandex/mobile/ads/impl/uh;

    new-instance v0, Lcom/yandex/mobile/ads/impl/uh;

    const-string v2, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/uh;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uh;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/yandex/mobile/ads/impl/uh;->i:Lcom/yandex/mobile/ads/impl/uh;

    new-instance v0, Lcom/yandex/mobile/ads/impl/uh;

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/uh;-><init>(Ljava/lang/String;I)V

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const-string v3, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const-string v3, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const-string v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_FALLBACK_SCSV"

    const-string v3, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const-string v3, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const-string v3, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const-string v3, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const-string v3, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const-string v3, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const-string v3, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const-string v3, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const-string v3, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const-string v3, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const-string v3, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const-string v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uh;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/yandex/mobile/ads/impl/uh;->j:Lcom/yandex/mobile/ads/impl/uh;

    new-instance v0, Lcom/yandex/mobile/ads/impl/uh;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/uh;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uh;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/yandex/mobile/ads/impl/uh;->k:Lcom/yandex/mobile/ads/impl/uh;

    new-instance v0, Lcom/yandex/mobile/ads/impl/uh;

    const-string v2, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/uh;-><init>(Ljava/lang/String;I)V

    const-string v2, "TLS_ECDH_anon_WITH_NULL_SHA"

    const-string v3, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const-string v3, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const-string v3, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const-string v3, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uh;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/yandex/mobile/ads/impl/uh;->l:Lcom/yandex/mobile/ads/impl/uh;

    new-instance v0, Lcom/yandex/mobile/ads/impl/uh;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/uh;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uh;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/yandex/mobile/ads/impl/uh;->m:Lcom/yandex/mobile/ads/impl/uh;

    new-instance v0, Lcom/yandex/mobile/ads/impl/uh;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/uh;-><init>(Ljava/lang/String;I)V

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uh;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/yandex/mobile/ads/impl/uh;->n:Lcom/yandex/mobile/ads/impl/uh;

    new-instance v0, Lcom/yandex/mobile/ads/impl/uh;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/uh;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uh;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/yandex/mobile/ads/impl/uh;->o:Lcom/yandex/mobile/ads/impl/uh;

    new-instance v0, Lcom/yandex/mobile/ads/impl/uh;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/uh;-><init>(Ljava/lang/String;I)V

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const-string v3, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const-string v3, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const-string v3, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uh;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/yandex/mobile/ads/impl/uh;->p:Lcom/yandex/mobile/ads/impl/uh;

    new-instance v0, Lcom/yandex/mobile/ads/impl/uh;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/uh;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uh;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/yandex/mobile/ads/impl/uh;->q:Lcom/yandex/mobile/ads/impl/uh;

    new-instance v0, Lcom/yandex/mobile/ads/impl/uh;

    const-string v2, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/uh;-><init>(Ljava/lang/String;I)V

    const-string v2, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const-string v3, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    const-string v2, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const-string v3, "TLS_AES_128_GCM_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uh;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "TLS_AES_128_GCM_SHA256"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/yandex/mobile/ads/impl/uh;->r:Lcom/yandex/mobile/ads/impl/uh;

    new-instance v0, Lcom/yandex/mobile/ads/impl/uh;

    const-string v2, "TLS_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/uh;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uh;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "TLS_AES_256_GCM_SHA384"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/yandex/mobile/ads/impl/uh;->s:Lcom/yandex/mobile/ads/impl/uh;

    new-instance v0, Lcom/yandex/mobile/ads/impl/uh;

    const-string v2, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/uh;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uh;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/yandex/mobile/ads/impl/uh;->t:Lcom/yandex/mobile/ads/impl/uh;

    new-instance v0, Lcom/yandex/mobile/ads/impl/uh;

    const-string v2, "TLS_AES_128_CCM_SHA256"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/uh;-><init>(Ljava/lang/String;I)V

    const-string v2, "TLS_AES_128_CCM_SHA256"

    const-string v3, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/th;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uh;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "TLS_AES_128_CCM_8_SHA256"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uh;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/uh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/uh;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final synthetic b()Lcom/yandex/mobile/ads/impl/uh$a;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/uh;->c:Lcom/yandex/mobile/ads/impl/uh$a;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uh;->a:Ljava/lang/String;

    return-object v0
.end method
