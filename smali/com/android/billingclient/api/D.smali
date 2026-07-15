.class public final Lcom/android/billingclient/api/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/billingclient/api/l;

.field public static final b:Lcom/android/billingclient/api/l;

.field public static final c:Lcom/android/billingclient/api/l;

.field public static final d:Lcom/android/billingclient/api/l;

.field public static final e:Lcom/android/billingclient/api/l;

.field public static final f:Lcom/android/billingclient/api/l;

.field public static final g:Lcom/android/billingclient/api/l;

.field public static final h:Lcom/android/billingclient/api/l;

.field public static final i:Lcom/android/billingclient/api/l;

.field public static final j:Lcom/android/billingclient/api/l;

.field public static final k:Lcom/android/billingclient/api/l;

.field public static final l:Lcom/android/billingclient/api/l;

.field public static final m:Lcom/android/billingclient/api/l;

.field public static final n:Lcom/android/billingclient/api/l;

.field public static final o:Lcom/android/billingclient/api/l;

.field public static final p:Lcom/android/billingclient/api/l;

.field public static final q:Lcom/android/billingclient/api/l;

.field public static final r:Lcom/android/billingclient/api/l;

.field public static final s:Lcom/android/billingclient/api/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 3"

    iput-object v2, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/D;->a:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v1, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 9"

    iput-object v2, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/D;->b:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v1, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v1, "Billing service unavailable on device."

    iput-object v1, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/D;->c:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v2, "Client is already in the process of connecting to billing service."

    iput-object v2, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/D;->d:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v1, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v2, "The list of SKUs can\'t be empty."

    iput-object v2, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/D;->e:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v1, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v2, "SKU type can\'t be empty."

    iput-object v2, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/D;->f:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v1, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v2, "Product type can\'t be empty."

    iput-object v2, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/D;->g:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    const/4 v2, -0x2

    iput v2, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v3, "Client does not support extra params."

    iput-object v3, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/D;->h:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v1, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v3, "Invalid purchase token."

    iput-object v3, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/D;->i:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    const/4 v3, 0x6

    iput v3, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v3, "An internal error occurred."

    iput-object v3, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/D;->j:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v1, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v3, "SKU can\'t be null."

    iput-object v3, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    const/4 v3, 0x0

    iput v3, v0, Lcom/android/billingclient/api/l$a;->a:I

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/D;->k:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    const/4 v3, -0x1

    iput v3, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v3, "Service connection is disconnected."

    iput-object v3, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/D;->l:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    const/4 v3, 0x2

    iput v3, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v3, "Timeout communicating with service."

    iput-object v3, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/D;->m:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v2, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v3, "Client does not support subscriptions."

    iput-object v3, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/D;->n:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v2, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v3, "Client does not support subscriptions update."

    iput-object v3, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v2, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v3, "Client does not support get purchase history."

    iput-object v3, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/D;->o:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v2, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v3, "Client does not support price change confirmation."

    iput-object v3, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v2, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v3, "Play Store version installed does not support cross selling products."

    iput-object v3, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v2, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v3, "Client does not support multi-item purchases."

    iput-object v3, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/D;->p:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v2, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v3, "Client does not support offer_id_token."

    iput-object v3, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/D;->q:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v2, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v3, "Client does not support ProductDetails."

    iput-object v3, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/D;->r:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v2, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v3, "Client does not support in-app messages."

    iput-object v3, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v2, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v3, "Client does not support alternative billing."

    iput-object v3, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v1, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v1, "Unknown feature"

    iput-object v1, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v2, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v1, "Play Store version installed does not support get billing config."

    iput-object v1, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v2, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v1, "Query product details with serialized docid is not supported."

    iput-object v1, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v1, "Item is unavailable for purchase."

    iput-object v1, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/D;->s:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v2, v0, Lcom/android/billingclient/api/l$a;->a:I

    const-string v1, "Query product details with developer specified account is not supported."

    iput-object v1, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    return-void
.end method
