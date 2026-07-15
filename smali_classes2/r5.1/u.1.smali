.class public final Lr5/u;
.super Lr5/v;
.source "SourceFile"


# static fields
.field public static final f:Lr5/u;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/u;

    invoke-direct {v0}, Lr5/u;-><init>()V

    sput-object v0, Lr5/u;->f:Lr5/u;

    const-string v0, "setColorBlue"

    sput-object v0, Lr5/u;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr5/i;->e:Lr5/i;

    invoke-direct {p0, v0}, Lr5/v;-><init>(Lr5/k;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr5/u;->g:Ljava/lang/String;

    return-object v0
.end method
