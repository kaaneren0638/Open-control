.class public final LL2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LL2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL2/l;

    invoke-direct {v0}, LL2/l;-><init>()V

    sput-object v0, LL2/l$a;->a:LL2/l;

    return-void
.end method
