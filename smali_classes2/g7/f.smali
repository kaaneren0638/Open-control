.class public final Lg7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN6/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lg7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg7/f;->c:Lg7/f;

    return-void
.end method


# virtual methods
.method public final getContext()LN6/f;
    .locals 1

    sget-object v0, LN6/h;->c:LN6/h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
