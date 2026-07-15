.class public final Lr5/y;
.super Lr5/v;
.source "SourceFile"


# static fields
.field public static final f:Lr5/y;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/y;

    invoke-direct {v0}, Lr5/y;-><init>()V

    sput-object v0, Lr5/y;->f:Lr5/y;

    const-string v0, "getColorRed"

    sput-object v0, Lr5/y;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr5/o;->e:Lr5/o;

    invoke-direct {p0, v0}, Lr5/v;-><init>(Lr5/j;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr5/y;->g:Ljava/lang/String;

    return-object v0
.end method
