.class public final Lr5/w;
.super Lr5/v;
.source "SourceFile"


# static fields
.field public static final f:Lr5/w;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/w;

    invoke-direct {v0}, Lr5/w;-><init>()V

    sput-object v0, Lr5/w;->f:Lr5/w;

    const-string v0, "getColorGreen"

    sput-object v0, Lr5/w;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr5/m;->e:Lr5/m;

    invoke-direct {p0, v0}, Lr5/v;-><init>(Lr5/j;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr5/w;->g:Ljava/lang/String;

    return-object v0
.end method
