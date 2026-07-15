.class public final LR5/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/F3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR5/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/u1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LR5/u1;-><init>(I)V

    sput-object v0, LR5/G3;->a:LR5/u1;

    return-void
.end method


# virtual methods
.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/F3;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
