.class public final LJ6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ6/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ6/t;

    invoke-direct {v0}, LJ6/t;-><init>()V

    sput-object v0, LJ6/t;->a:LJ6/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
