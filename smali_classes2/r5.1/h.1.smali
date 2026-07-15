.class public final Lr5/h;
.super Lr5/j;
.source "SourceFile"


# static fields
.field public static final e:Lr5/h;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/h;

    invoke-direct {v0}, Lr5/h;-><init>()V

    sput-object v0, Lr5/h;->e:Lr5/h;

    const-string v0, "getColorBlue"

    sput-object v0, Lr5/h;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr5/h$a;->d:Lr5/h$a;

    invoke-direct {p0, v0}, Lr5/j;-><init>(LU6/l;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr5/h;->f:Ljava/lang/String;

    return-object v0
.end method
