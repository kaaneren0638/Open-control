.class public final LR5/e;
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
        "LR5/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LG0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG0/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LG0/u;-><init>(I)V

    sput-object v0, LR5/e;->a:LG0/u;

    return-void
.end method


# virtual methods
.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/d;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
