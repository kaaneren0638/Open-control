.class public final LT4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LT4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT4/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/g$a;->a:LT4/g;

    return-void
.end method
