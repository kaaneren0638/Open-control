.class public final Lr5/s;
.super Lr5/v;
.source "SourceFile"


# static fields
.field public static final f:Lr5/s;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/s;

    invoke-direct {v0}, Lr5/s;-><init>()V

    sput-object v0, Lr5/s;->f:Lr5/s;

    const-string v0, "setColorAlpha"

    sput-object v0, Lr5/s;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr5/f;->e:Lr5/f;

    invoke-direct {p0, v0}, Lr5/v;-><init>(Lr5/k;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr5/s;->g:Ljava/lang/String;

    return-object v0
.end method
