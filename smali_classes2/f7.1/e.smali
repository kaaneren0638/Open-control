.class public final Lf7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/e$b;,
        Lf7/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lf7/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf7/e;->a:Lf7/e$b;

    return-void
.end method
