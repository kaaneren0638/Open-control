.class public final Lh7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/h$b;
    }
.end annotation


# static fields
.field public static final b:Lh7/h$b;

.field public static final c:Lh7/h$a;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lh7/h;

.field public static final f:Lh7/h;

.field public static final g:Lh7/h;

.field public static final h:Lh7/h;

.field public static final i:Lh7/h;

.field public static final j:Lh7/h;

.field public static final k:Lh7/h;

.field public static final l:Lh7/h;

.field public static final m:Lh7/h;

.field public static final n:Lh7/h;

.field public static final o:Lh7/h;

.field public static final p:Lh7/h;

.field public static final q:Lh7/h;

.field public static final r:Lh7/h;

.field public static final s:Lh7/h;

.field public static final t:Lh7/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh7/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh7/h;->b:Lh7/h$b;

    new-instance v1, Lh7/h$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lh7/h;->c:Lh7/h$a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lh7/h;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    move-result-object v1

    sput-object v1, Lh7/h;->e:Lh7/h;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    move-result-object v1

    sput-object v1, Lh7/h;->f:Lh7/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    move-result-object v1

    sput-object v1, Lh7/h;->g:Lh7/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    move-result-object v1

    sput-object v1, Lh7/h;->h:Lh7/h;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    move-result-object v1

    sput-object v1, Lh7/h;->i:Lh7/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    move-result-object v1

    sput-object v1, Lh7/h;->j:Lh7/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    move-result-object v1

    sput-object v1, Lh7/h;->k:Lh7/h;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    move-result-object v1

    sput-object v1, Lh7/h;->l:Lh7/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    move-result-object v1

    sput-object v1, Lh7/h;->m:Lh7/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    move-result-object v1

    sput-object v1, Lh7/h;->n:Lh7/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    move-result-object v1

    sput-object v1, Lh7/h;->o:Lh7/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    move-result-object v1

    sput-object v1, Lh7/h;->p:Lh7/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    move-result-object v1

    sput-object v1, Lh7/h;->q:Lh7/h;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    move-result-object v1

    sput-object v1, Lh7/h;->r:Lh7/h;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    move-result-object v1

    sput-object v1, Lh7/h;->s:Lh7/h;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    move-result-object v1

    sput-object v1, Lh7/h;->t:Lh7/h;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lh7/h$b;->a(Lh7/h$b;Ljava/lang/String;)Lh7/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh7/h;->a:Ljava/lang/String;

    return-object v0
.end method
