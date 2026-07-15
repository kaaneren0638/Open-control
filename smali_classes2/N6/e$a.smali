.class public final LN6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN6/f$b<",
        "LN6/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LN6/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN6/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN6/e$a;->c:LN6/e$a;

    return-void
.end method
