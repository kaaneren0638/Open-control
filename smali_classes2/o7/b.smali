.class public final enum Lo7/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo7/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo7/b;

.field public static final enum CANCEL:Lo7/b;

.field public static final enum COMPRESSION_ERROR:Lo7/b;

.field public static final enum CONNECT_ERROR:Lo7/b;

.field public static final Companion:Lo7/b$a;

.field public static final enum ENHANCE_YOUR_CALM:Lo7/b;

.field public static final enum FLOW_CONTROL_ERROR:Lo7/b;

.field public static final enum FRAME_SIZE_ERROR:Lo7/b;

.field public static final enum HTTP_1_1_REQUIRED:Lo7/b;

.field public static final enum INADEQUATE_SECURITY:Lo7/b;

.field public static final enum INTERNAL_ERROR:Lo7/b;

.field public static final enum NO_ERROR:Lo7/b;

.field public static final enum PROTOCOL_ERROR:Lo7/b;

.field public static final enum REFUSED_STREAM:Lo7/b;

.field public static final enum SETTINGS_TIMEOUT:Lo7/b;

.field public static final enum STREAM_CLOSED:Lo7/b;


# instance fields
.field private final httpCode:I


# direct methods
.method private static final synthetic $values()[Lo7/b;
    .locals 14

    sget-object v0, Lo7/b;->NO_ERROR:Lo7/b;

    sget-object v1, Lo7/b;->PROTOCOL_ERROR:Lo7/b;

    sget-object v2, Lo7/b;->INTERNAL_ERROR:Lo7/b;

    sget-object v3, Lo7/b;->FLOW_CONTROL_ERROR:Lo7/b;

    sget-object v4, Lo7/b;->SETTINGS_TIMEOUT:Lo7/b;

    sget-object v5, Lo7/b;->STREAM_CLOSED:Lo7/b;

    sget-object v6, Lo7/b;->FRAME_SIZE_ERROR:Lo7/b;

    sget-object v7, Lo7/b;->REFUSED_STREAM:Lo7/b;

    sget-object v8, Lo7/b;->CANCEL:Lo7/b;

    sget-object v9, Lo7/b;->COMPRESSION_ERROR:Lo7/b;

    sget-object v10, Lo7/b;->CONNECT_ERROR:Lo7/b;

    sget-object v11, Lo7/b;->ENHANCE_YOUR_CALM:Lo7/b;

    sget-object v12, Lo7/b;->INADEQUATE_SECURITY:Lo7/b;

    sget-object v13, Lo7/b;->HTTP_1_1_REQUIRED:Lo7/b;

    filled-new-array/range {v0 .. v13}, [Lo7/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo7/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7/b;->NO_ERROR:Lo7/b;

    new-instance v0, Lo7/b;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7/b;->PROTOCOL_ERROR:Lo7/b;

    new-instance v0, Lo7/b;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lo7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7/b;->INTERNAL_ERROR:Lo7/b;

    new-instance v0, Lo7/b;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lo7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7/b;->FLOW_CONTROL_ERROR:Lo7/b;

    new-instance v0, Lo7/b;

    const-string v1, "SETTINGS_TIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lo7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7/b;->SETTINGS_TIMEOUT:Lo7/b;

    new-instance v0, Lo7/b;

    const-string v1, "STREAM_CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lo7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7/b;->STREAM_CLOSED:Lo7/b;

    new-instance v0, Lo7/b;

    const-string v1, "FRAME_SIZE_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lo7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7/b;->FRAME_SIZE_ERROR:Lo7/b;

    new-instance v0, Lo7/b;

    const-string v1, "REFUSED_STREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lo7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7/b;->REFUSED_STREAM:Lo7/b;

    new-instance v0, Lo7/b;

    const-string v1, "CANCEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lo7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7/b;->CANCEL:Lo7/b;

    new-instance v0, Lo7/b;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lo7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7/b;->COMPRESSION_ERROR:Lo7/b;

    new-instance v0, Lo7/b;

    const-string v1, "CONNECT_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lo7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7/b;->CONNECT_ERROR:Lo7/b;

    new-instance v0, Lo7/b;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lo7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7/b;->ENHANCE_YOUR_CALM:Lo7/b;

    new-instance v0, Lo7/b;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lo7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7/b;->INADEQUATE_SECURITY:Lo7/b;

    new-instance v0, Lo7/b;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lo7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7/b;->HTTP_1_1_REQUIRED:Lo7/b;

    invoke-static {}, Lo7/b;->$values()[Lo7/b;

    move-result-object v0

    sput-object v0, Lo7/b;->$VALUES:[Lo7/b;

    new-instance v0, Lo7/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo7/b;->Companion:Lo7/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo7/b;->httpCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo7/b;
    .locals 1

    const-class v0, Lo7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo7/b;

    return-object p0
.end method

.method public static values()[Lo7/b;
    .locals 1

    sget-object v0, Lo7/b;->$VALUES:[Lo7/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo7/b;

    return-object v0
.end method


# virtual methods
.method public final getHttpCode()I
    .locals 1

    iget v0, p0, Lo7/b;->httpCode:I

    return v0
.end method
