.class public final Lr5/o;
.super Lr5/j;
.source "SourceFile"


# static fields
.field public static final e:Lr5/o;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/o;

    invoke-direct {v0}, Lr5/o;-><init>()V

    sput-object v0, Lr5/o;->e:Lr5/o;

    const-string v0, "getColorRed"

    sput-object v0, Lr5/o;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr5/o$a;->d:Lr5/o$a;

    invoke-direct {p0, v0}, Lr5/j;-><init>(LU6/l;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr5/o;->f:Ljava/lang/String;

    return-object v0
.end method
