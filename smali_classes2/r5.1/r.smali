.class public final Lr5/r;
.super Lr5/v;
.source "SourceFile"


# static fields
.field public static final f:Lr5/r;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/r;

    invoke-direct {v0}, Lr5/r;-><init>()V

    sput-object v0, Lr5/r;->f:Lr5/r;

    const-string v0, "getColorAlpha"

    sput-object v0, Lr5/r;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr5/e;->e:Lr5/e;

    invoke-direct {p0, v0}, Lr5/v;-><init>(Lr5/j;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr5/r;->g:Ljava/lang/String;

    return-object v0
.end method
