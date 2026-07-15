.class public final Lr5/p;
.super Lr5/k;
.source "SourceFile"


# static fields
.field public static final e:Lr5/p;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/p;

    invoke-direct {v0}, Lr5/p;-><init>()V

    sput-object v0, Lr5/p;->e:Lr5/p;

    const-string v0, "setColorRed"

    sput-object v0, Lr5/p;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr5/p$a;->d:Lr5/p$a;

    invoke-direct {p0, v0}, Lr5/k;-><init>(LU6/p;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr5/p;->f:Ljava/lang/String;

    return-object v0
.end method
